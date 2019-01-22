(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (let ((?x163397 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x150240 (bvslt C1 C2)))
 (and $x150240 (and (distinct (bvand ?x163397 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x163397) true)))))
(check-sat)
