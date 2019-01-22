(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x28273 (bvsub C2 (_ bv1 54))))
 (let (($x157115 (= C1 ?x28273)))
 (let (($x173341 (bvslt C1 C2)))
 (and $x173341 $x157115 $x927))))))
(check-sat)
