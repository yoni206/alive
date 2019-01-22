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
 (let ((?x175950 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x171224 (bvslt C1 C2)))
 (and $x171224 (and (distinct (bvand ?x175950 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x175950) true)))))
(check-sat)
