(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (let ((?x251205 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x176301 (bvslt C1 C2)))
 (and $x176301 (and (distinct (bvor ?x251205 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x251205) true)))))
(check-sat)
