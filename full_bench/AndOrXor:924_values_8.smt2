(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let ((?x169582 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x170958 (bvslt C1 C2)))
 (and $x170958 (and (distinct (bvand ?x169582 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x169582) true)))))
(check-sat)
