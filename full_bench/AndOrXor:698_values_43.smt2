(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %d () (_ BitVec 51))
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert
 (let ((?x156149 (ite (= (bvand %a %d) (_ bv0 51)) (_ bv1 1) (_ bv0 1))))
 (let ((?x160037 (ite (= (bvand %a %b) (_ bv0 51)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x160037 ?x156149) (ite (= (bvand %a (bvor %b %d)) (_ bv0 51)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
