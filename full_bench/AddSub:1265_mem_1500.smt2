(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 50))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 46))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x92455 (= (bvand C (bvshl (_ bv1125899906842623 50) (bvsub (_ bv46 50) (_ bv1 50)))) (_ bv0 50))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x92463 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 45 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 45 0) C))))))
 (let (($x92459 (=> $x38496 $x92463)))
 (and $x92459 $x41390 $x38496 $x92455 $x927))))))))
(check-sat)
