(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %d () (_ BitVec 39))
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert
 (let ((?x145602 (ite (= (bvand %a %d) (_ bv0 39)) (_ bv1 1) (_ bv0 1))))
 (let ((?x151712 (ite (= (bvand %a %b) (_ bv0 39)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x151712 ?x145602) (ite (= (bvand %a (bvor %b %d)) (_ bv0 39)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
