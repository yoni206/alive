(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert
 (let ((?x107980 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv33554431 25))) ?x107980) ?x107980) true)))
(check-sat)
