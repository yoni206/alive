(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 30))
(declare-fun %Y () (_ BitVec 30))
(assert
 (let ((?x432053 (bvsdiv %X %Y)))
 (let ((?x370408 (bvmul ?x432053 %Y)))
 (let (($x422694 (= ?x370408 %X)))
 (let (($x372036 (and (distinct %X (_ bv536870912 30)) true)))
 (let (($x421016 (or $x372036 (and (distinct %Y (_ bv1073741823 30)) true))))
 (let (($x376036 (and (distinct %Y (_ bv0 30)) true)))
 (and $x376036 $x421016 $x422694 (and (distinct ?x370408 %X) true)))))))))
(check-sat)
