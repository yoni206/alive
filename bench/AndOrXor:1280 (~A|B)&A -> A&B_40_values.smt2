(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert
 (let ((?x35747 (bvand %A %B)))
 (and (distinct (bvand (bvor (bvxor %A (_ bv17592186044415 44)) %B) %A) ?x35747) true)))
(check-sat)
