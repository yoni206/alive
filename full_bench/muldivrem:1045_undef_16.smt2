(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun %Op0 () (_ BitVec 24))
(assert
 (let (($x11480 (= C (_ bv8388608 24))))
 (let (($x135891 (and (distinct C (_ bv0 24)) true)))
 (and $x135891 (or (and (distinct %Op0 (_ bv8388608 24)) true) (and (distinct C (_ bv16777215 24)) true)) $x11480 false))))
(check-sat)
