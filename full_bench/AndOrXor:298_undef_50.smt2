(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let (($x144937 (and (distinct C1 C2) true)))
 (let (($x134987 (bvsle C1 C2)))
 (and $x134987 $x144937 false))))
(check-sat)
