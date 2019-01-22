(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let ((?x168481 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x174945 (bvslt C1 C2)))
 (and $x174945 (and (distinct (bvand ?x168481 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x168481) true)))))
(check-sat)
