(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let ((?x171682 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x173269 (bvslt C1 C2)))
 (and $x173269 (and (distinct (bvand ?x171682 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x171682) true)))))
(check-sat)
