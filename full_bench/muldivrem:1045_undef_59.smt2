(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun %Op0 () (_ BitVec 6))
(assert
 (let (($x674 (= C (_ bv32 6))))
 (let (($x158342 (and (distinct C (_ bv0 6)) true)))
 (and $x158342 (or (and (distinct %Op0 (_ bv32 6)) true) (and (distinct C (_ bv63 6)) true)) $x674 false))))
(check-sat)
