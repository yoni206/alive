(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let ((?x166226 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x155140 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x168042 (bvult C1 C2)))
 (and $x168042 (and (distinct (bvand ?x155140 ?x166226) (_ bv0 1)) true))))))
(check-sat)
