(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 33))
(declare-fun %B () (_ BitVec 33))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x124047 (not (= (bvlshr (bvshl %A %B) %B) %A))))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x123723 (bvult %B (_ bv33 33))))
 (let (($x375673 (=> $x124585 (and (and (distinct %A (_ bv0 33)) true) (= (bvand %A (bvsub %A (_ bv1 33))) (_ bv0 33))))))
 (let (($x121745 (and (distinct %X (_ bv4294967296 33)) true)))
 (let (($x428609 (or $x121745 (and (distinct (bvshl %A %B) (_ bv8589934591 33)) true))))
 (let ((?x128836 (bvshl %A %B)))
 (let (($x125800 (and (distinct ?x128836 (_ bv0 33)) true)))
 (and $x123723 $x125800 $x428609 $x375673 $x123723 $x124585 $x126099 $x124047)))))))))))
(check-sat)
