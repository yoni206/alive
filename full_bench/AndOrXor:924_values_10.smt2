(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let ((?x162931 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x168794 (bvslt C1 C2)))
 (and $x168794 (and (distinct (bvand ?x162931 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x162931) true)))))
(check-sat)
