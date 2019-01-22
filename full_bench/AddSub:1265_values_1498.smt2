(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(declare-fun %x () (_ BitVec 47))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x91926 (and (distinct (bvadd ((_ sign_extend 3) %x) C) ((_ sign_extend 3) (bvadd %x ((_ extract 46 0) C)))) true)))
 (let (($x92393 (= (bvand C (bvshl (_ bv1125899906842623 50) (bvsub (_ bv47 50) (_ bv1 50)))) (_ bv0 50))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x92397 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 46 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 46 0) C))))))
 (let (($x91854 (=> $x38496 $x92397)))
 (and $x91854 $x41390 $x38496 $x92393 $x91926))))))))
(check-sat)
