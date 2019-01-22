(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, %y)| () (_ BitVec 1))
(declare-fun u_%sy () (_ BitVec 8))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let ((?x37556 (bvadd %x %y)))
 (let ((?x47098 ((_ sign_extend 1) ?x37556)))
 (let ((?x47317 ((_ sign_extend 1) %y)))
 (let ((?x85356 ((_ sign_extend 1) %x)))
 (let ((?x48501 (bvadd ?x85356 ?x47317)))
 (let (($x18917 (= |ana_WillNotOverflowSignedAdd(%x, %y)| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x16845 (or $x41390 (= u_%sy (_ bv1 8)))))
 (let (($x47925 (= ?x48501 ?x47098)))
 (let (($x47957 (=> $x18917 $x47925)))
 (and $x47957 $x16845 $x18917 (and (distinct ?x48501 ?x47098) true)))))))))))))
(check-sat)
