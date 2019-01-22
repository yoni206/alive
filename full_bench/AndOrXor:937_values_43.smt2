(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let ((?x174351 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x167134 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x27100 (bvsub C2 (_ bv1 51))))
 (let (($x151394 (= C1 ?x27100)))
 (let (($x174039 (bvslt C1 C2)))
 (and $x174039 $x151394 (and (distinct (bvand ?x167134 ?x174351) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true))))))))
(check-sat)
