(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun %Op0 () (_ BitVec 22))
(assert
 (let (($x12941 (= C (_ bv2097152 22))))
 (let (($x150146 (and (distinct C (_ bv0 22)) true)))
 (and $x150146 (or (and (distinct %Op0 (_ bv2097152 22)) true) (and (distinct C (_ bv4194303 22)) true)) $x12941 false))))
(check-sat)
