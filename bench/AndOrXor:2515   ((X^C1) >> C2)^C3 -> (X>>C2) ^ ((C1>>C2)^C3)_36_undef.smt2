(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(assert
 (let (($x106227 (bvult C2 (_ bv40 40))))
 (let (($x103727 (not $x106227)))
 (and $x106227 $x103727))))
(check-sat)
