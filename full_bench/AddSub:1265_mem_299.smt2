(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 7))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 5))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x52313 (= (bvand C (bvshl (_ bv127 7) (bvsub (_ bv5 7) (_ bv1 7)))) (_ bv0 7))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x52321 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 4 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 4 0) C))))))
 (let (($x52317 (=> $x38496 $x52321)))
 (and $x52317 $x41390 $x38496 $x52313 $x927))))))))
(check-sat)
