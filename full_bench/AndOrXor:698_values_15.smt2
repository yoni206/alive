(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %d () (_ BitVec 23))
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (let ((?x155847 (ite (= (bvand %a %d) (_ bv0 23)) (_ bv1 1) (_ bv0 1))))
 (let ((?x149040 (ite (= (bvand %a %b) (_ bv0 23)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x149040 ?x155847) (ite (= (bvand %a (bvor %b %d)) (_ bv0 23)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
