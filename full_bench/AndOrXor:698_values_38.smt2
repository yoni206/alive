(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %d () (_ BitVec 46))
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert
 (let ((?x146111 (ite (= (bvand %a %d) (_ bv0 46)) (_ bv1 1) (_ bv0 1))))
 (let ((?x159639 (ite (= (bvand %a %b) (_ bv0 46)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x159639 ?x146111) (ite (= (bvand %a (bvor %b %d)) (_ bv0 46)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
