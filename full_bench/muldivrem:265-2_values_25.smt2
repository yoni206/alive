(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 33))
(declare-fun %Y () (_ BitVec 33))
(assert
 (let ((?x420846 (bvsdiv %X %Y)))
 (let ((?x337675 (bvmul ?x420846 %Y)))
 (let (($x426944 (= ?x337675 %X)))
 (let (($x121745 (and (distinct %X (_ bv4294967296 33)) true)))
 (let (($x413739 (or $x121745 (and (distinct %Y (_ bv8589934591 33)) true))))
 (let (($x382740 (and (distinct %Y (_ bv0 33)) true)))
 (and $x382740 $x413739 $x426944 (and (distinct ?x337675 %X) true)))))))))
(check-sat)
