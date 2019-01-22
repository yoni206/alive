(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let ((?x169015 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x171821 (bvslt C1 C2)))
 (and $x171821 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x169015) ?x169015) true)))))
(check-sat)
