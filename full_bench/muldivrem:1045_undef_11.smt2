(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun %Op0 () (_ BitVec 19))
(assert
 (let (($x15335 (= C (_ bv262144 19))))
 (let (($x153631 (and (distinct C (_ bv0 19)) true)))
 (and $x153631 (or (and (distinct %Op0 (_ bv262144 19)) true) (and (distinct C (_ bv524287 19)) true)) $x15335 false))))
(check-sat)
