(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 9))
(assert
 (let (($x416876 (and (distinct %Op1 (_ bv0 9)) true)))
 (let (($x418207 (not $x416876)))
 (and $x416876 $x416876 $x418207))))
(check-sat)
