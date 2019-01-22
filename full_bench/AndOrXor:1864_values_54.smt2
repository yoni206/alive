(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let ((?x142602 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x53854 (bvshl (_ bv1 62) (bvsub (_ bv62 62) (_ bv1 62)))))
 (let (($x279930 (= C2 ?x53854)))
 (let (($x171461 (bvslt C1 C2)))
 (and $x171461 $x279930 (and (distinct (bvor ?x142602 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x142602) true)))))))
(check-sat)
