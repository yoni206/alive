(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 30))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 18))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x70270 (= (bvand C (bvshl (_ bv1073741823 30) (bvsub (_ bv18 30) (_ bv1 30)))) (_ bv0 30))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x70482 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 17 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 17 0) C))))))
 (let (($x70489 (=> $x38496 $x70482)))
 (and $x70489 $x41390 $x38496 $x70270 $x927))))))))
(check-sat)
