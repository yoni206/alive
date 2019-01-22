(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun %x () (_ BitVec 47))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let ((?x92497 ((_ sign_extend 1) (bvadd %x ((_ extract 46 0) C)))))
 (let (($x92491 (= (bvand C (bvshl (_ bv281474976710655 48) (bvsub (_ bv47 48) (_ bv1 48)))) (_ bv0 48))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x92489 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 46 0) C))) ?x92497)))
 (let (($x90670 (=> $x38496 $x92489)))
 (and $x90670 $x41390 $x38496 $x92491 (and (distinct (bvadd ((_ sign_extend 1) %x) C) ?x92497) true)))))))))
(check-sat)
