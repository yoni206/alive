(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 46))
(declare-fun %Y () (_ BitVec 46))
(assert
 (let ((?x117907 (bvudiv %X %Y)))
 (let ((?x131355 (bvmul ?x117907 %Y)))
 (let (($x139859 (= ?x131355 %X)))
 (let (($x140325 (and (distinct %Y (_ bv0 46)) true)))
 (and $x140325 $x139859 (and (distinct ?x131355 %X) true)))))))
(check-sat)
