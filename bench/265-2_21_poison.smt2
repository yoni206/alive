(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 29))
(declare-fun %Y () (_ BitVec 29))
(declare-fun u_%div () (_ BitVec 8))
(assert
 (let (($x117707 (and (distinct u_%div (_ bv1 8)) true)))
 (let (($x114559 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x139951 (and (distinct %X (_ bv268435456 29)) true)))
 (let (($x114933 (or $x139951 (and (distinct %Y (_ bv536870911 29)) true))))
 (let (($x124415 (and (distinct %Y (_ bv0 29)) true)))
 (and $x124415 $x114933 $x114559 $x117707 (not $x114559))))))))
(check-sat)
