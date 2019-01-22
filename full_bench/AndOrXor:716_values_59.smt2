(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 63))
(declare-fun %d () (_ BitVec 63))
(declare-fun %b () (_ BitVec 63))
(assert
 (let ((?x161762 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x161961 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x161961 ?x161762) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
