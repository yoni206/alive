(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 22))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 3))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x49505 (= (bvand C (bvshl (_ bv4194303 22) (bvsub (_ bv3 22) (_ bv1 22)))) (_ bv0 22))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x47514 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 2 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 2 0) C))))))
 (let (($x49723 (=> $x38496 $x47514)))
 (and $x49723 $x41390 $x38496 $x49505 $x927))))))))
(check-sat)
