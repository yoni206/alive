(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, %y)| () (_ BitVec 1))
(declare-fun u_%sy () (_ BitVec 8))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let ((?x37462 (bvadd %x %y)))
 (let ((?x87560 ((_ sign_extend 1) ?x37462)))
 (let ((?x87887 ((_ sign_extend 1) %y)))
 (let ((?x77907 ((_ sign_extend 1) %x)))
 (let ((?x87400 (bvadd ?x77907 ?x87887)))
 (let (($x18917 (= |ana_WillNotOverflowSignedAdd(%x, %y)| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x16845 (or $x41390 (= u_%sy (_ bv1 8)))))
 (let (($x87796 (= ?x87400 ?x87560)))
 (let (($x84697 (=> $x18917 $x87796)))
 (and $x84697 $x16845 $x18917 (and (distinct ?x87400 ?x87560) true)))))))))))))
(check-sat)
