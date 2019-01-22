(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let ((?x139835 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x120692 (bvshl (_ bv1 49) (bvsub (_ bv49 49) (_ bv1 49)))))
 (let (($x279883 (= C2 ?x120692)))
 (let (($x172413 (bvslt C1 C2)))
 (and $x172413 $x279883 (and (distinct (bvor ?x139835 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x139835) true)))))))
(check-sat)
