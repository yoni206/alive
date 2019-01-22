(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, %y)| () (_ BitVec 1))
(declare-fun u_%sy () (_ BitVec 8))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let ((?x18115 (bvadd %x %y)))
 (let ((?x99326 ((_ sign_extend 1) ?x18115)))
 (let ((?x98789 ((_ sign_extend 1) %y)))
 (let ((?x54677 ((_ sign_extend 1) %x)))
 (let ((?x99422 (bvadd ?x54677 ?x98789)))
 (let (($x18917 (= |ana_WillNotOverflowSignedAdd(%x, %y)| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x16845 (or $x41390 (= u_%sy (_ bv1 8)))))
 (let (($x41646 (= ?x99422 ?x99326)))
 (let (($x99358 (=> $x18917 $x41646)))
 (and $x99358 $x16845 $x18917 (and (distinct ?x99422 ?x99326) true)))))))))))))
(check-sat)
