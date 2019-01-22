(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, %y)| () (_ BitVec 1))
(declare-fun u_%sy () (_ BitVec 8))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let ((?x34761 (bvadd %x %y)))
 (let ((?x108592 ((_ sign_extend 1) ?x34761)))
 (let ((?x108122 ((_ sign_extend 1) %y)))
 (let ((?x53153 ((_ sign_extend 1) %x)))
 (let ((?x39984 (bvadd ?x53153 ?x108122)))
 (let (($x18917 (= |ana_WillNotOverflowSignedAdd(%x, %y)| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x16845 (or $x41390 (= u_%sy (_ bv1 8)))))
 (let (($x108655 (= ?x39984 ?x108592)))
 (let (($x108434 (=> $x18917 $x108655)))
 (and $x108434 $x16845 $x18917 (and (distinct ?x39984 ?x108592) true)))))))))))))
(check-sat)
