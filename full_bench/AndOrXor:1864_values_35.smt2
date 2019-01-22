(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let ((?x140993 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x120132 (bvshl (_ bv1 43) (bvsub (_ bv43 43) (_ bv1 43)))))
 (let (($x277842 (= C2 ?x120132)))
 (let (($x173406 (bvslt C1 C2)))
 (and $x173406 $x277842 (and (distinct (bvor ?x140993 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x140993) true)))))))
(check-sat)
