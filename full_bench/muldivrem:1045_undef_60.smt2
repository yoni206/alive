(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun %Op0 () (_ BitVec 5))
(assert
 (let (($x6275 (= C (_ bv16 5))))
 (let (($x159715 (and (distinct C (_ bv0 5)) true)))
 (and $x159715 (or (and (distinct %Op0 (_ bv16 5)) true) (and (distinct C (_ bv31 5)) true)) $x6275 false))))
(check-sat)
