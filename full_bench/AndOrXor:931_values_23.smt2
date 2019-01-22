(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let ((?x174077 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x173573 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x19414 (bvsub C2 (_ bv1 31))))
 (let (($x143779 (= C1 ?x19414)))
 (let (($x167202 (bvult C1 C2)))
 (and $x167202 $x143779 (and (distinct (bvand ?x173573 ?x174077) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true))))))))
(check-sat)
