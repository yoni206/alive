(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let ((?x137055 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x53225 (bvshl (_ bv1 12) (bvsub (_ bv12 12) (_ bv1 12)))))
 (let (($x208113 (= C2 ?x53225)))
 (let (($x175702 (bvslt C1 C2)))
 (and $x175702 $x208113 (and (distinct (bvor ?x137055 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x137055) true)))))))
(check-sat)
