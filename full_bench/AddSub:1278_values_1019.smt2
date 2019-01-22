(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, %y)| () (_ BitVec 1))
(declare-fun u_%sy () (_ BitVec 8))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x110232 (and (distinct (bvadd ((_ sign_extend 9) %x) ((_ sign_extend 9) %y)) ((_ sign_extend 9) (bvadd %x %y))) true)))
 (let (($x18917 (= |ana_WillNotOverflowSignedAdd(%x, %y)| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x16845 (or $x41390 (= u_%sy (_ bv1 8)))))
 (let (($x92470 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %y)) ((_ sign_extend 1) (bvadd %x %y)))))
 (let (($x93051 (=> $x18917 $x92470)))
 (and $x93051 $x16845 $x18917 $x110232))))))))
(check-sat)
