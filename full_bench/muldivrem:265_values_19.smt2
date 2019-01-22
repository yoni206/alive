(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 27))
(declare-fun %Y () (_ BitVec 27))
(assert
 (let ((?x415329 (bvudiv %X %Y)))
 (let ((?x399748 (bvmul ?x415329 %Y)))
 (let (($x397736 (= ?x399748 %X)))
 (let (($x421552 (and (distinct %Y (_ bv0 27)) true)))
 (and $x421552 $x397736 (and (distinct ?x399748 %X) true)))))))
(check-sat)
