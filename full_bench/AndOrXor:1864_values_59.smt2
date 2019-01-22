(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let ((?x143930 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x105990 (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2)))))
 (let (($x279977 (= C2 ?x105990)))
 (let (($x171022 (bvslt C1 C2)))
 (and $x171022 $x279977 (and (distinct (bvor ?x143930 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x143930) true)))))))
(check-sat)
