(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun %Op0 () (_ BitVec 38))
(assert
 (let (($x2332 (= C (_ bv137438953472 38))))
 (let (($x157849 (and (distinct C (_ bv0 38)) true)))
 (and $x157849 (or (and (distinct %Op0 (_ bv137438953472 38)) true) (and (distinct C (_ bv274877906943 38)) true)) $x2332 false))))
(check-sat)
