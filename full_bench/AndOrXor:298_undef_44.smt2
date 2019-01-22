(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let (($x144182 (and (distinct C1 C2) true)))
 (let (($x133365 (bvsle C1 C2)))
 (and $x133365 $x144182 false))))
(check-sat)
