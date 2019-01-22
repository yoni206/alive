(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let ((?x173192 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x171373 (bvslt C1 C2)))
 (and $x171373 (and (distinct (bvand ?x173192 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x173192) true)))))
(check-sat)
