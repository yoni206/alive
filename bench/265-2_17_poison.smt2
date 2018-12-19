(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 25))
(declare-fun %Y () (_ BitVec 25))
(declare-fun u_%div () (_ BitVec 8))
(assert
 (let (($x117707 (and (distinct u_%div (_ bv1 8)) true)))
 (let (($x118141 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x32 (and (distinct %X (_ bv16777216 25)) true)))
 (let (($x107423 (or $x32 (and (distinct %Y (_ bv33554431 25)) true))))
 (let (($x141079 (and (distinct %Y (_ bv0 25)) true)))
 (and $x141079 $x107423 $x118141 $x117707 (not $x118141))))))))
(check-sat)
