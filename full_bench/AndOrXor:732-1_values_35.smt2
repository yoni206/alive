(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let ((?x147406 (ite (and (distinct (bvand %a C1) (_ bv0 39)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x148619 (and (distinct (bvand ?x147406 (ite (and (distinct (bvand %a C2) (_ bv0 39)) true) (_ bv1 1) (_ bv0 1))) ?x147406) true)))
 (let ((?x131043 (bvand C1 C2)))
 (let (($x132365 (= ?x131043 C1)))
 (and $x132365 $x148619))))))
(check-sat)
