(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 52))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 44))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x100092 (= (bvand C (bvshl (_ bv4503599627370495 52) (bvsub (_ bv44 52) (_ bv1 52)))) (_ bv0 52))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x100195 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 43 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 43 0) C))))))
 (let (($x100300 (=> $x38496 $x100195)))
 (and $x100300 $x41390 $x38496 $x100092 $x927))))))))
(check-sat)
