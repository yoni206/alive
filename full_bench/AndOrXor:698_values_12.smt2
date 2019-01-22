(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %d () (_ BitVec 20))
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert
 (let ((?x150205 (ite (= (bvand %a %d) (_ bv0 20)) (_ bv1 1) (_ bv0 1))))
 (let ((?x130484 (ite (= (bvand %a %b) (_ bv0 20)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x130484 ?x150205) (ite (= (bvand %a (bvor %b %d)) (_ bv0 20)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
