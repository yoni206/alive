(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 52))
(assert
 (let (($x408490 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (let (($x384981 (=> $x408490 (= (bvand %Op0 (_ bv4503599627370494 52)) (_ bv0 52)))))
 (and $x384981 $x408490 false))))
(check-sat)
