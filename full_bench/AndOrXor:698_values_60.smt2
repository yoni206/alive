(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %d () (_ BitVec 8))
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert
 (let ((?x160714 (ite (= (bvand %a %d) (_ bv0 8)) (_ bv1 1) (_ bv0 1))))
 (let ((?x161753 (ite (= (bvand %a %b) (_ bv0 8)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x161753 ?x160714) (ite (= (bvand %a (bvor %b %d)) (_ bv0 8)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
