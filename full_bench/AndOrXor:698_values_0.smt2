(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %d () (_ BitVec 4))
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert
 (let ((?x138854 (ite (= (bvand %a %d) (_ bv0 4)) (_ bv1 1) (_ bv0 1))))
 (let ((?x146952 (ite (= (bvand %a %b) (_ bv0 4)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x146952 ?x138854) (ite (= (bvand %a (bvor %b %d)) (_ bv0 4)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
