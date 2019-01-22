(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let ((?x171804 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x155763 (bvult C1 C2)))
 (and $x155763 (and (distinct (bvand ?x171804 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x171804) true)))))
(check-sat)
